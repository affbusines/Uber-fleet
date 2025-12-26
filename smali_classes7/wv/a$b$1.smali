.class final Lwv/a$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv/a$b;->a(Ljava/util/Optional;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lwy/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwv/a;


# direct methods
.method constructor <init>(Lwv/a;)V
    .registers 2

    iput-object p1, p0, Lwv/a$b$1;->a:Lwv/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwy/b;)Ljava/lang/Boolean;
    .registers 3

    .line 99
    invoke-virtual {p1}, Lwy/b;->b()I

    move-result p1

    iget-object v0, p0, Lwv/a$b$1;->a:Lwv/a;

    invoke-virtual {v0}, Lwv/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Lwy/b;

    invoke-virtual {p0, p1}, Lwv/a$b$1;->a(Lwy/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
