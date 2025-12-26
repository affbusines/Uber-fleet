.class public final synthetic Lasw/-$$Lambda$b$a$pWoYbX_DFgpGO6ceQf7OwABuUUU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$pWoYbX_DFgpGO6ceQf7OwABuUUU5;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$pWoYbX_DFgpGO6ceQf7OwABuUUU5;->f$0:Lasw/b$a;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$pWoYbX_DFgpGO6ceQf7OwABuUUU5(Lasw/b$a;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
