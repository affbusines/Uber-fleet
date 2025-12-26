.class final Lkp/v;
.super Lkp/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkp/x;


# direct methods
.method constructor <init>(Lkp/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkp/v;->a:Lkp/x;

    invoke-direct {p0}, Lkp/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkp/v;->a:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->i(Lkp/y;)V

    iget-object v0, p0, Lkp/v;->a:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Landroid/os/IInterface;)V

    iget-object v0, p0, Lkp/v;->a:Lkp/x;

    iget-object v0, v0, Lkp/x;->a:Lkp/y;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Z)V

    return-void
.end method
