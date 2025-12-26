.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroidx/profileinstaller/f$a;)V
    .registers 4

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_16

    .line 150
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/os/Process;->sendSignal(II)V

    const/16 v0, 0xc

    .line 151
    invoke-interface {p0, v0, v1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_16
    const/16 v0, 0xd

    .line 153
    invoke-interface {p0, v0, v1}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    :goto_1b
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 104
    sget-object p2, Landroidx/profileinstaller/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Landroidx/profileinstaller/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/f;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/f$a;Z)V

    goto/16 :goto_92

    :cond_1c
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_92

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 109
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 111
    sget-object p2, Landroidx/profileinstaller/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Landroidx/profileinstaller/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/f;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/f$a;)V

    goto :goto_92

    :cond_43
    const-string v0, "DELETE_SKIP_FILE"

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_92

    .line 113
    sget-object p2, Landroidx/profileinstaller/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Landroidx/profileinstaller/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/f;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/f$a;)V

    goto :goto_92

    :cond_56
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 118
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(Landroidx/profileinstaller/f$a;)V

    goto :goto_92

    :cond_67
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_92

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v1, "DROP_SHADER_CACHE"

    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8c

    .line 125
    invoke-static {p1, v0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V

    goto :goto_92

    :cond_8c
    const/16 p1, 0x10

    const/4 p2, 0x0

    .line 127
    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    :cond_92
    :goto_92
    return-void
.end method
