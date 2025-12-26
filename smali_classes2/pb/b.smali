.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/c;


# instance fields
.field private final a:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

.field private final b:Lxh/a;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Lcom/uber/usnap/overlays/c$a;


# direct methods
.method public constructor <init>(Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lxh/a;Landroid/content/Context;ZLcom/uber/usnap/overlays/c$a;)V
    .registers 7

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pillProvider"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpb/b;->a:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    .line 25
    iput-object p2, p0, Lpb/b;->b:Lxh/a;

    .line 26
    iput-object p3, p0, Lpb/b;->c:Landroid/content/Context;

    .line 27
    iput-boolean p4, p0, Lpb/b;->d:Z

    .line 28
    iput-object p5, p0, Lpb/b;->e:Lcom/uber/usnap/overlays/c$a;

    return-void
.end method

.method private final a()Lcom/uber/safety/identity/verification/docscan/model/StepType;
    .registers 9

    .line 37
    iget-boolean v0, p0, Lpb/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lpb/b;->a:Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    invoke-virtual {v0}, Lcom/uber/docscan_integration/models/DocScanStepMetadata;->getAutocapture()Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v0

    sget-object v2, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->ENABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    if-eq v0, v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 39
    :goto_13
    invoke-direct {p0}, Lpb/b;->b()Laac/d;

    move-result-object v3

    .line 40
    invoke-direct {p0}, Lpb/b;->c()Laac/i;

    move-result-object v4

    xor-int/2addr v0, v1

    .line 41
    invoke-direct {p0, v0}, Lpb/b;->a(Z)Lcom/uber/usnap/overlays/k;

    move-result-object v5

    .line 42
    invoke-direct {p0}, Lpb/b;->d()Laac/c;

    move-result-object v7

    .line 44
    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    .line 45
    iget-object v6, p0, Lpb/b;->e:Lcom/uber/usnap/overlays/c$a;

    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;-><init>(Laac/d;Laac/i;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/c$a;Laac/c;)V

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/StepType;

    return-object v0
.end method

.method private final a(Z)Lcom/uber/usnap/overlays/k;
    .registers 11

    .line 67
    new-instance v0, Lcom/uber/usnap/overlays/k;

    .line 69
    new-instance v7, Lcom/uber/usnap/overlays/a;

    .line 71
    iget-object v1, p0, Lpb/b;->b:Lxh/a;

    invoke-virtual {v1}, Lxh/a;->a()I

    move-result v1

    int-to-long v3, v1

    .line 72
    iget-object v1, p0, Lpb/b;->b:Lxh/a;

    invoke-virtual {v1}, Lxh/a;->b()I

    move-result v5

    .line 74
    iget-object v1, p0, Lpb/b;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->identity_verification_csc_auto_off:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 73
    invoke-static {v1, v8, v2, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDynamicString(\n      \u2026erification_csc_auto_off)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v1, v7

    move v2, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/uber/usnap/overlays/a;-><init>(ZJILjava/lang/CharSequence;)V

    .line 67
    invoke-direct {v0, v8, v7}, Lcom/uber/usnap/overlays/k;-><init>(Laac/j$a;Lcom/uber/usnap/overlays/a;)V

    return-object v0
.end method

.method private final b()Laac/d;
    .registers 8

    .line 49
    new-instance v0, Laac/d;

    .line 50
    sget-object v1, Laac/b;->b:Laac/b;

    .line 51
    new-instance v2, Laac/g;

    iget-object v3, p0, Lpb/b;->b:Lxh/a;

    invoke-virtual {v3}, Lxh/a;->g()Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Laac/g;-><init>(Landroid/util/Size;Laac/a;)V

    .line 52
    new-instance v3, Laac/f;

    iget-object v5, p0, Lpb/b;->b:Lxh/a;

    invoke-virtual {v5}, Lxh/a;->g()Landroid/util/Size;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Laac/f;-><init>(Landroid/util/Size;Laac/a;)V

    .line 53
    new-instance v5, Laac/e;

    iget-object v6, p0, Lpb/b;->b:Lxh/a;

    invoke-virtual {v6}, Lxh/a;->h()Landroid/util/Size;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Laac/e;-><init>(Landroid/util/Size;Laac/a;)V

    .line 49
    invoke-direct {v0, v1, v2, v3, v5}, Laac/d;-><init>(Laac/b;Laac/g;Laac/f;Laac/e;)V

    return-object v0
.end method

.method private final c()Laac/i;
    .registers 9

    .line 57
    new-instance v0, Laac/i;

    .line 58
    iget-object v1, p0, Lpb/b;->c:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__usnap_camera_turn_on_access:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDynamicString(context\u2026ap_camera_turn_on_access)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    iget-object v2, p0, Lpb/b;->c:Landroid/content/Context;

    sget v4, Lng/a$m;->ub__usnap_camera_permission_message:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, v5, v4, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getDynamicString(\n      \u2026amera_permission_message)"

    invoke-static {v2, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    new-instance v4, Laac/j$b$b;

    sget v6, Lng/a$f;->ub__camera_access_permission:I

    invoke-direct {v4, v6}, Laac/j$b$b;-><init>(I)V

    check-cast v4, Laac/j$b;

    .line 63
    iget-object v6, p0, Lpb/b;->c:Landroid/content/Context;

    sget v7, Lng/a$m;->ub__usnap_camera_permission_settings:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v6, v5, v7, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getDynamicString(\n      \u2026mera_permission_settings)"

    invoke-static {v3, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Laac/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laac/j$b;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final d()Laac/c;
    .registers 4

    .line 78
    new-instance v0, Laac/c;

    sget v1, Lng/a$f;->ub__ic_photo_gallery:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Laac/c;-><init>(ZZI)V

    return-object v0
.end method


# virtual methods
.method public getStepId()Ljava/lang/String;
    .registers 3

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;
    .registers 2

    .line 33
    invoke-direct {p0}, Lpb/b;->a()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v0

    return-object v0
.end method
