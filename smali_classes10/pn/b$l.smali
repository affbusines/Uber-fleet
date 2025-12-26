.class final Lpn/b$l;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/b;-><init>(Landroid/content/Context;Lnb/u;)V
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
        "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/b;


# direct methods
.method constructor <init>(Lpn/b;)V
    .registers 2

    iput-object p1, p0, Lpn/b$l;->a:Lpn/b;

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
            "Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lpn/b$l;->a:Lpn/b;

    invoke-static {v0}, Lpn/b;->b(Lpn/b;)Lnb/u;

    move-result-object v0

    iget-object v1, p0, Lpn/b$l;->a:Lpn/b;

    invoke-static {v1}, Lpn/b;->c(Lpn/b;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/u;->a(Ljava/lang/reflect/Type;)Lnb/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 24
    invoke-virtual {p0}, Lpn/b$l;->a()Lnb/f;

    move-result-object v0

    return-object v0
.end method
