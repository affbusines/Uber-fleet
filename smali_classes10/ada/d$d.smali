.class final Lada/d$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada/d;->a(Ljava/lang/String;Lacr/v;)Lio/reactivex/Completable;
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
.field final synthetic a:Lada/d;

.field final synthetic b:Lacr/v;


# direct methods
.method constructor <init>(Lada/d;Lacr/v;)V
    .registers 3

    iput-object p1, p0, Lada/d$d;->a:Lada/d;

    iput-object p2, p0, Lada/d$d;->b:Lacr/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 151
    iget-object v0, p0, Lada/d$d;->a:Lada/d;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lada/d$d;->b:Lacr/v;

    invoke-static {v0, p1, v1}, Lada/d;->a(Lada/d;Ljava/lang/Throwable;Lacr/v;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 151
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lada/d$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
