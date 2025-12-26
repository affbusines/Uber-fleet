.class public final synthetic Laej/-$$Lambda$a$cZPkpTVmafzQqVtNJypX4D4KBkA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laej/-$$Lambda$a$cZPkpTVmafzQqVtNJypX4D4KBkA6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Laej/-$$Lambda$a$cZPkpTVmafzQqVtNJypX4D4KBkA6;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Option;

    invoke-static {v0, p1}, Laej/a;->lambda$cZPkpTVmafzQqVtNJypX4D4KBkA6(Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Option;)Z

    move-result p1

    return p1
.end method
