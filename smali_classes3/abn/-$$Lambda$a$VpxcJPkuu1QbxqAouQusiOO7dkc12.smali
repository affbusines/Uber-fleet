.class public final synthetic Labn/-$$Lambda$a$VpxcJPkuu1QbxqAouQusiOO7dkc12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lalp/d$a;

.field private final synthetic f$1:Lalp/b;


# direct methods
.method public synthetic constructor <init>(Lalp/d$a;Lalp/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labn/-$$Lambda$a$VpxcJPkuu1QbxqAouQusiOO7dkc12;->f$0:Lalp/d$a;

    iput-object p2, p0, Labn/-$$Lambda$a$VpxcJPkuu1QbxqAouQusiOO7dkc12;->f$1:Lalp/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Labn/-$$Lambda$a$VpxcJPkuu1QbxqAouQusiOO7dkc12;->f$0:Lalp/d$a;

    iget-object v1, p0, Labn/-$$Lambda$a$VpxcJPkuu1QbxqAouQusiOO7dkc12;->f$1:Lalp/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Labn/a;->lambda$VpxcJPkuu1QbxqAouQusiOO7dkc12(Lalp/d$a;Lalp/b;Lawf/aa;)V

    return-void
.end method
