.class final Lcom/uber/firstpartysso/a$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/firstpartysso/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/firstpartysso/a;


# direct methods
.method constructor <init>(Lcom/uber/firstpartysso/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/firstpartysso/a$g;->a:Lcom/uber/firstpartysso/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 167
    iget-object p1, p0, Lcom/uber/firstpartysso/a$g;->a:Lcom/uber/firstpartysso/a;

    invoke-static {p1}, Lcom/uber/firstpartysso/a;->h(Lcom/uber/firstpartysso/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/firstpartysso/a$g;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
