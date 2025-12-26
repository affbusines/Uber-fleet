.class public final synthetic Lafe/-$$Lambda$b$cc6xqw-wa3oV2aXy2kndqsOXlL09;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafe/b;


# direct methods
.method public synthetic constructor <init>(Lafe/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe/-$$Lambda$b$cc6xqw-wa3oV2aXy2kndqsOXlL09;->f$0:Lafe/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lafe/-$$Lambda$b$cc6xqw-wa3oV2aXy2kndqsOXlL09;->f$0:Lafe/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lafe/b;->lambda$cc6xqw-wa3oV2aXy2kndqsOXlL09(Lafe/b;Ljava/lang/Boolean;)V

    return-void
.end method
