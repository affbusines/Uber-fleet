.class final Laxr/c$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr/c$a;->a()Z
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
.field final synthetic a:Laxr/c;

.field final synthetic b:Laxr/c$a;


# direct methods
.method constructor <init>(Laxr/c;Laxr/c$a;)V
    .registers 3

    iput-object p1, p0, Laxr/c$a$a;->a:Laxr/c;

    iput-object p2, p0, Laxr/c$a$a;->b:Laxr/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 388
    iget-object p1, p0, Laxr/c$a$a;->a:Laxr/c;

    iget-object v0, p0, Laxr/c$a$a;->b:Laxr/c$a;

    iget-object v0, v0, Laxr/c$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laxr/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 386
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxr/c$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
