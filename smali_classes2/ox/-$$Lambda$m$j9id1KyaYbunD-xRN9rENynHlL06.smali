.class public final synthetic Lox/-$$Lambda$m$j9id1KyaYbunD-xRN9rENynHlL06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lox/m;


# direct methods
.method public synthetic constructor <init>(Lox/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/-$$Lambda$m$j9id1KyaYbunD-xRN9rENynHlL06;->f$0:Lox/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lox/-$$Lambda$m$j9id1KyaYbunD-xRN9rENynHlL06;->f$0:Lox/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lox/m;->lambda$j9id1KyaYbunD-xRN9rENynHlL06(Lox/m;Ljava/lang/Throwable;)V

    return-void
.end method
