.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final classificationCopy:Laai/b;

.field private final enableAutoMode:Z

.field private final modeSwitchText:Ljava/lang/CharSequence;

.field private final permissionScreen:Laac/i;

.field private final startupAnimation:Laac/j$a;


# direct methods
.method public constructor <init>(Laac/i;Laai/b;Laac/j$a;ZLjava/lang/CharSequence;)V
    .registers 7

    const-string v0, "permissionScreen"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classificationCopy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeSwitchText"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    .line 19
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    .line 20
    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    .line 21
    iput-boolean p4, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    .line 22
    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;Laac/i;Laai/b;Laac/j$a;ZLjava/lang/CharSequence;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->copy(Laac/i;Laai/b;Laac/j$a;ZLjava/lang/CharSequence;)Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laac/i;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    return-object v0
.end method

.method public final component2()Laai/b;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    return-object v0
.end method

.method public final component3()Laac/j$a;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    return v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Laac/i;Laai/b;Laac/j$a;ZLjava/lang/CharSequence;)Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;
    .registers 13

    const-string v0, "permissionScreen"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classificationCopy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeSwitchText"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;-><init>(Laac/i;Laai/b;Laac/j$a;ZLjava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getClassificationCopy()Laai/b;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    return-object v0
.end method

.method public final getEnableAutoMode()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    return v0
.end method

.method public final getModeSwitchText()Ljava/lang/CharSequence;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPermissionScreen()Laac/i;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    return-object v0
.end method

.method public final getStartupAnimation()Laac/j$a;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    invoke-virtual {v0}, Laac/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    invoke-virtual {v1}, Laai/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Laac/j$a;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :cond_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanCameraResources(permissionScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->permissionScreen:Laac/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classificationCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->classificationCopy:Laai/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->startupAnimation:Laac/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableAutoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->enableAutoMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeSwitchText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanCameraResources;->modeSwitchText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
