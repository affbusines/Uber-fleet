.class public final Lcom/uber/firstpartysso/FirstPartySSOApiScope$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/firstpartysso/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/FirstPartySSOApiScope$a;->a(Lcom/uber/firstpartysso/FirstPartySSOApiScope;)Lcom/uber/firstpartysso/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/FirstPartySSOApiScope;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/FirstPartySSOApiScope;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScope$a$a;->a:Lcom/uber/firstpartysso/FirstPartySSOApiScope;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/firstpartysso/b;)Lcom/uber/rib/core/ViewRouter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/firstpartysso/b;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScope$a$a;->a:Lcom/uber/firstpartysso/FirstPartySSOApiScope;

    invoke-interface {v0, p1, p2}, Lcom/uber/firstpartysso/FirstPartySSOApiScope;->a(Landroid/view/ViewGroup;Lcom/uber/firstpartysso/b;)Lcom/uber/firstpartysso/SSOScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/firstpartysso/SSOScope;->a()Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
