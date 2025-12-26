.class final Lty/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/a;-><init>(Ltq/a;Lavv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lty/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lty/a;


# direct methods
.method constructor <init>(Lty/a;)V
    .registers 2

    iput-object p1, p0, Lty/a$a;->a:Lty/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lty/b;
    .registers 3

    .line 16
    sget-object v0, Lty/b;->a:Lty/b$a;

    iget-object v1, p0, Lty/a$a;->a:Lty/a;

    invoke-static {v1}, Lty/a;->a(Lty/a;)Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty/b$a;->a(Ltq/a;)Lty/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lty/a$a;->a()Lty/b;

    move-result-object v0

    return-object v0
.end method
