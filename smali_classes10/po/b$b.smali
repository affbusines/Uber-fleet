.class final Lpo/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/b;->a(Lpo/a$b;)Lio/reactivex/Completable;
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
.field final synthetic a:Lpo/b;

.field final synthetic b:Lpo/a$b;


# direct methods
.method constructor <init>(Lpo/b;Lpo/a$b;)V
    .registers 3

    iput-object p1, p0, Lpo/b$b;->a:Lpo/b;

    iput-object p2, p0, Lpo/b$b;->b:Lpo/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 24
    iget-object p1, p0, Lpo/b$b;->a:Lpo/b;

    iget-object v0, p0, Lpo/b$b;->b:Lpo/a$b;

    invoke-virtual {v0}, Lpo/a$b;->c()Lpo/a$a;

    move-result-object v0

    invoke-static {p1, v0}, Lpo/b;->a(Lpo/b;Lpo/a$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpo/b$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
