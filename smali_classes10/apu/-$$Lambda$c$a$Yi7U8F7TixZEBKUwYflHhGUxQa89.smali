.class public final synthetic Lapu/-$$Lambda$c$a$Yi7U8F7TixZEBKUwYflHhGUxQa89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lapu/c$a;


# direct methods
.method public synthetic constructor <init>(Lapu/c$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapu/-$$Lambda$c$a$Yi7U8F7TixZEBKUwYflHhGUxQa89;->f$0:Lapu/c$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lapu/-$$Lambda$c$a$Yi7U8F7TixZEBKUwYflHhGUxQa89;->f$0:Lapu/c$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lapu/c$a;->lambda$Yi7U8F7TixZEBKUwYflHhGUxQa89(Lapu/c$a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
