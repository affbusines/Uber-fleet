.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/h$b;

.field private b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .registers 4

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)Landroidx/lifecycle/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    .line 308
    iput-object p2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/h$b;
    .registers 2

    .line 303
    iget-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .registers 6

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    .line 313
    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o$a;

    iget-object v2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    .line 314
    iget-object v1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->onStateChanged(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 315
    iput-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method
