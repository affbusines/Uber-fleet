.class public Laem/m;
.super Laem/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laem/m$a;,
        Laem/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laem/j<",
        "Lwu/b$c;",
        "Laem/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laem/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Laem/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Laem/m$b;Lwu/b$c;Lael/c;)Lwu/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Laem/m$b;->b:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    .line 48
    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    .line 47
    invoke-interface {p2, p0}, Lael/c;->a(Lcom/ubercab/help/core/interfaces/model/HelpConversationId;)Lwu/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fgMHK5AcgXNTdl5B5DT-3q3JgLw8(Laem/m$b;Lwu/b$c;Lael/c;)Lwu/b;
    .registers 3

    invoke-static {p0, p1, p2}, Laem/m;->a(Laem/m$b;Lwu/b$c;Lael/c;)Lwu/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Laem/m$b;
    .registers 4

    .line 55
    new-instance v0, Laem/m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laem/m$b$a;-><init>(Laem/m$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laem/m$b$a;->a(Landroid/net/Uri;)Laem/m$b;

    move-result-object p1

    iput-object p1, p0, Laem/m;->a:Laem/m$b;

    .line 56
    iget-object p1, p0, Laem/m;->a:Laem/m$b;

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .registers 2

    const-string v0, "11e05b47-59d9"

    return-object v0
.end method

.method protected a(Lael/a;Laem/m$b;)Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lael/a;",
            "Laem/m$b;",
            ")",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/c;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Laem/c;->a(Lael/a;)Lwu/b;

    move-result-object p1

    .line 41
    iget-object v0, p2, Laem/m$b;->b:Lcom/ubercab/help/core/interfaces/model/HelpConversationId;

    if-nez v0, :cond_9

    return-object p1

    .line 45
    :cond_9
    new-instance v0, Laem/-$$Lambda$m$fgMHK5AcgXNTdl5B5DT-3q3JgLw8;

    invoke-direct {v0, p2}, Laem/-$$Lambda$m$fgMHK5AcgXNTdl5B5DT-3q3JgLw8;-><init>(Laem/m$b;)V

    invoke-virtual {p1, v0}, Lwu/b;->a(Lio/reactivex/functions/BiFunction;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Latt/a;Ljava/io/Serializable;)Lwu/b;
    .registers 3

    .line 17
    check-cast p1, Lael/a;

    check-cast p2, Laem/m$b;

    invoke-virtual {p0, p1, p2}, Laem/m;->a(Lael/a;Laem/m$b;)Lwu/b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Laem/m;->a(Landroid/content/Intent;)Laem/m$b;

    move-result-object p1

    return-object p1
.end method
