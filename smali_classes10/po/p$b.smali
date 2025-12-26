.class final Lpo/p$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/p;->a(Landroid/content/ContentResolver;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/net/Uri;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/model/Account;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/p;

.field final synthetic b:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lpo/p;Landroid/content/ContentResolver;)V
    .registers 3

    iput-object p1, p0, Lpo/p$b;->a:Lpo/p;

    iput-object p2, p0, Lpo/p$b;->b:Landroid/content/ContentResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lpo/p$b;->a:Lpo/p;

    iget-object v1, p0, Lpo/p$b;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1, p1}, Lpo/p;->a(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lpo/p$b;->a(Landroid/net/Uri;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
