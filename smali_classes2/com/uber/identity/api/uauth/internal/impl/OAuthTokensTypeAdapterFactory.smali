.class public final Lcom/uber/identity/api/uauth/internal/impl/OAuthTokensTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 16
    const-class v0, Lacr/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_18

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_18
    new-instance p2, Lcom/uber/identity/api/uauth/internal/impl/b;

    invoke-direct {p2, p1}, Lcom/uber/identity/api/uauth/internal/impl/b;-><init>(Lmk/e;)V

    check-cast p2, Lmk/x;

    return-object p2
.end method
