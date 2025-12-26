.class public Lafj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/uber/rib/core/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafj/b$a;


# direct methods
.method public constructor <init>(Lafj/b$a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafj/b;->a:Lafj/b$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 37
    invoke-static {}, Lafh/a$-CC;->a()Lafh/a;

    move-result-object v0

    invoke-interface {v0}, Lafh/a;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/uber/rib/core/ay;
    .registers 5

    .line 24
    new-instance p1, Lafj/a;

    iget-object v0, p0, Lafj/b;->a:Lafj/b$a;

    .line 25
    invoke-interface {v0}, Lafj/b$a;->M()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lafj/b;->a:Lafj/b$a;

    .line 26
    invoke-interface {v1}, Lafj/b$a;->aI()Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lafj/b;->a:Lafj/b$a;

    .line 27
    invoke-interface {v2}, Lafj/b$a;->aJ()Lcom/ubercab/notification/optional/e;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lafj/a;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/ubercab/notification/optional/e;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafj/b;->a(Lasr/g$a;)Lcom/uber/rib/core/ay;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "527ebedc-e30c-4bbe-abe9-70d2ccb79922"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 3

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 13
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafj/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
