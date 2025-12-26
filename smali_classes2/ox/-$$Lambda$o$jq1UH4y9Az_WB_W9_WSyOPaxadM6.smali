.class public final synthetic Lox/-$$Lambda$o$jq1UH4y9Az_WB_W9_WSyOPaxadM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lox/o;


# direct methods
.method public synthetic constructor <init>(Lox/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/-$$Lambda$o$jq1UH4y9Az_WB_W9_WSyOPaxadM6;->f$0:Lox/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lox/-$$Lambda$o$jq1UH4y9Az_WB_W9_WSyOPaxadM6;->f$0:Lox/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lox/o;->lambda$jq1UH4y9Az_WB_W9_WSyOPaxadM6(Lox/o;Ljava/lang/Throwable;)V

    return-void
.end method
