.class final Lpn/b$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/b;->f()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/content/SharedPreferences;",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/b;


# direct methods
.method constructor <init>(Lpn/b;)V
    .registers 2

    iput-object p1, p0, Lpn/b$h;->a:Lpn/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpn/b$h;->a:Lpn/b;

    invoke-static {v0}, Lpn/b;->a(Lpn/b;)Lnb/f;

    move-result-object v0

    const-string v1, "[]"

    const-string v2, "user_uuids"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v1

    :cond_16
    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 75
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lpn/b$h;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
