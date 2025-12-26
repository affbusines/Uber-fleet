.class final Lsj/c$e$4;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/c$e;->a(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lsj/c;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lsj/c;)V
    .registers 3

    iput-object p1, p0, Lsj/c$e$4;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lsj/c$e$4;->b:Lsj/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 154
    iget-object v0, p0, Lsj/c$e$4;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 155
    iget-object v0, p0, Lsj/c$e$4;->b:Lsj/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "7d08808e-80a0"

    invoke-static {v0, p1, v1}, Lsj/c;->a(Lsj/c;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsj/c$e$4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
