.class public final Lqt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt/b;


# instance fields
.field private final a:Lqt/a;

.field private b:Lqt/e;


# direct methods
.method public constructor <init>(Lqt/a;)V
    .registers 3

    const-string v0, "autofillListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/i;->a:Lqt/a;

    .line 12
    sget-object p1, Lqt/e;->a:Lqt/e;

    iput-object p1, p0, Lqt/i;->b:Lqt/e;

    return-void
.end method


# virtual methods
.method public a()Lqt/e;
    .registers 2

    .line 14
    iget-object v0, p0, Lqt/i;->b:Lqt/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Z
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lqt/i;->b:Lqt/e;

    sget-object v0, Lqt/e;->a:Lqt/e;

    if-ne p1, v0, :cond_17

    .line 29
    sget-object p1, Lqt/e;->c:Lqt/e;

    iput-object p1, p0, Lqt/i;->b:Lqt/e;

    .line 30
    iget-object p1, p0, Lqt/i;->a:Lqt/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqt/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 1

    return-void
.end method
