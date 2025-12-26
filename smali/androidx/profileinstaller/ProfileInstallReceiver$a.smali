.class Landroidx/profileinstaller/ProfileInstallReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .registers 2

    .line 157
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 4

    .line 160
    sget-object v0, Landroidx/profileinstaller/f;->a:Landroidx/profileinstaller/f$a;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/f$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 4

    .line 165
    sget-object v0, Landroidx/profileinstaller/f;->a:Landroidx/profileinstaller/f$a;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/f$a;->b(ILjava/lang/Object;)V

    .line 166
    iget-object p2, p0, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->setResultCode(I)V

    return-void
.end method
