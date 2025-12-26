.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v0, "PreviewActivity"

    .line 51
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewActivity has composable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v1, v2, v0, v2}, Laxd/n;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {p1, v1, v2, v0, v2}, Laxd/n;->d(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parameterProviderClassName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 72
    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_32
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Previewing \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' without a parameter provider."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const v1, -0x9992ae3

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$a;

    invoke-direct {v4, v3, p1}, Landroidx/compose/ui/tooling/PreviewActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v4}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    check-cast v1, Laws/m;

    invoke-static {v0, v2, v1, p1, v2}, Lb/a;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/o;Laws/m;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 99
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previewing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with parameter provider: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p3}, Landroidx/compose/ui/tooling/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parameterProviderIndex"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-static {p3, v0}, Landroidx/compose/ui/tooling/d;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p3

    .line 108
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_50

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const v3, -0x6776ed02

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$b;

    invoke-direct {v4, p3, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/m;

    invoke-static {v0, v1, p1, v2, v1}, Lb/a;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/o;Laws/m;ILjava/lang/Object;)V

    goto :goto_64

    .line 132
    :cond_50
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const v3, 0x59dd48c7

    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$c;

    invoke-direct {v4, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v4}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    check-cast p1, Laws/m;

    invoke-static {v0, v1, p1, v2, v1}, Lb/a;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/o;Laws/m;ILjava/lang/Object;)V

    :goto_64
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 54
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_18

    .line 56
    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->d:Ljava/lang/String;

    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->finish()V

    return-void

    .line 61
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_29

    const-string v0, "composable"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->a(Ljava/lang/String;)V

    :cond_29
    return-void
.end method
