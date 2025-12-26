.class public final Landroidx/lifecycle/aj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/aj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/aj$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/aj$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/aj$a;
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {}, Landroidx/lifecycle/aj$a;->a()Landroidx/lifecycle/aj$a;

    move-result-object v0

    if-nez v0, :cond_13

    .line 345
    new-instance v0, Landroidx/lifecycle/aj$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/aj$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/aj$a;->a(Landroidx/lifecycle/aj$a;)V

    .line 347
    :cond_13
    invoke-static {}, Landroidx/lifecycle/aj$a;->a()Landroidx/lifecycle/aj$a;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroidx/lifecycle/am;)Landroidx/lifecycle/aj$b;
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    instance-of v0, p1, Landroidx/lifecycle/f;

    if-eqz v0, :cond_10

    .line 330
    check-cast p1, Landroidx/lifecycle/f;

    invoke-interface {p1}, Landroidx/lifecycle/f;->e()Landroidx/lifecycle/aj$b;

    move-result-object p1

    goto :goto_18

    :cond_10
    sget-object p1, Landroidx/lifecycle/aj$c;->d:Landroidx/lifecycle/aj$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/aj$c$a;->a()Landroidx/lifecycle/aj$c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/aj$b;

    :goto_18
    return-object p1
.end method
