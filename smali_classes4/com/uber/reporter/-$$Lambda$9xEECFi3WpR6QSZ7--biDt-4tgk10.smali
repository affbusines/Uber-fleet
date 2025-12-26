.class public final synthetic Lcom/uber/reporter/-$$Lambda$9xEECFi3WpR6QSZ7--biDt-4tgk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lzw/a;


# direct methods
.method public synthetic constructor <init>(Lzw/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$9xEECFi3WpR6QSZ7--biDt-4tgk10;->f$0:Lzw/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$9xEECFi3WpR6QSZ7--biDt-4tgk10;->f$0:Lzw/a;

    check-cast p1, Lnh/b;

    invoke-virtual {v0, p1}, Lzw/a;->a(Lnh/b;)V

    return-void
.end method
