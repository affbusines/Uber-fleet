.class final Lcom/uber/safety/identity/verification/docscan/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/docscan/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/safety/identity/verification/docscan/a$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/a$e;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/safety/identity/verification/docscan/a$b;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a$e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 242
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/a$b;

    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a$e;->a(Lcom/uber/safety/identity/verification/docscan/a$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
