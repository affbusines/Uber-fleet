.class Landroidx/browser/customtabs/PostMessageService$1;
.super La/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .registers 2

    .line 34
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->a:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, La/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    invoke-interface {p1, p2}, La/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(La/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-interface {p1, p2, p3}, La/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
