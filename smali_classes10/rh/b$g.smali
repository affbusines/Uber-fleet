.class final Lrh/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;-><init>(Lacz/b;Lnb/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lnb/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrh/b;


# direct methods
.method constructor <init>(Lrh/b;)V
    .registers 2

    iput-object p1, p0, Lrh/b$g;->a:Lrh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnb/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/f<",
            "Ljava/util/List<",
            "Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lrh/b$g;->a:Lrh/b;

    invoke-static {v0}, Lrh/b;->b(Lrh/b;)Lnb/u;

    move-result-object v0

    iget-object v1, p0, Lrh/b$g;->a:Lrh/b;

    invoke-static {v1}, Lrh/b;->c(Lrh/b;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lrh/b$g;->a()Lnb/f;

    move-result-object v0

    return-object v0
.end method
