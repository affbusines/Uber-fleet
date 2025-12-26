.class final Lrh/b$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->c()Lio/reactivex/Single;
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
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrh/b;


# direct methods
.method constructor <init>(Lrh/b;)V
    .registers 2

    iput-object p1, p0, Lrh/b$f;->a:Lrh/b;

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
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lrh/b$f;->a:Lrh/b;

    invoke-static {v0}, Lrh/b;->a(Lrh/b;)Lnb/f;

    move-result-object v0

    const-string v1, "[]"

    const-string v2, "unmarshalled_id_tokens"

    .line 65
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    move-object p1, v1

    .line 64
    :cond_16
    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 63
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lrh/b$f;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
