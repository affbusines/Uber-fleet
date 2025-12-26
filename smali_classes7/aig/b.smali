.class public Laig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laig/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laja/b;",
        "Laiz/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laig/b$a;


# direct methods
.method public constructor <init>(Laig/b$a;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laig/b;->a:Laig/b$a;

    return-void
.end method


# virtual methods
.method public a(Laja/b;)Laiz/a;
    .registers 3

    .line 29
    new-instance p1, Laig/a;

    iget-object v0, p0, Laig/b;->a:Laig/b$a;

    invoke-direct {p1, v0}, Laig/a;-><init>(Laig/a$b;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 43
    invoke-static {}, Lcom/ubercab/help/feature/workflow/t$-CC;->d()Lcom/ubercab/help/feature/workflow/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/t;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Laja/b;

    invoke-virtual {p0, p1}, Laig/b;->a(Laja/b;)Laiz/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Laja/b;)Z
    .registers 4

    .line 34
    invoke-virtual {p1}, Laja/b;->a()Lkq/ad;

    move-result-object p1

    sget-object v0, Lajj/c;->a:Lajj/c;

    sget-object v1, Laja/d;->a:Laja/d;

    invoke-virtual {p1, v0, v1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Laig/b;->a:Laig/b$a;

    .line 36
    invoke-interface {p1}, Laig/b$a;->n()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.any"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Laja/b;

    invoke-virtual {p0, p1}, Laig/b;->b(Laja/b;)Z

    move-result p1

    return p1
.end method
