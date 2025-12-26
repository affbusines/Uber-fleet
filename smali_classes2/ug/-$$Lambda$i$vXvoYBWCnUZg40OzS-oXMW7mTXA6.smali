.class public final synthetic Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ltx/c;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ltu/b;


# direct methods
.method public synthetic constructor <init>(Ltx/c;Ljava/lang/String;Ltu/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;->f$0:Ltx/c;

    iput-object p2, p0, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;->f$2:Ltu/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;->f$0:Ltx/c;

    iget-object v1, p0, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;->f$2:Ltu/b;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, v2, p1}, Lug/i;->lambda$vXvoYBWCnUZg40OzS-oXMW7mTXA6(Ltx/c;Ljava/lang/String;Ltu/b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
