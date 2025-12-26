.class final Lxc/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/c;-><init>(Landroid/content/Context;Lna/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lm/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxc/c;


# direct methods
.method constructor <init>(Lxc/c;)V
    .registers 2

    iput-object p1, p0, Lxc/c$c;->a:Lxc/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm/d$d;
    .registers 2

    .line 26
    iget-object v0, p0, Lxc/c$c;->a:Lxc/c;

    invoke-static {v0}, Lxc/c;->a(Lxc/c;)Lm/d$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lxc/c$c;->a()Lm/d$d;

    move-result-object v0

    return-object v0
.end method
