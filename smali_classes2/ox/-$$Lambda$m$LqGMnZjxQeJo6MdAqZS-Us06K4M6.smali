.class public final synthetic Lox/-$$Lambda$m$LqGMnZjxQeJo6MdAqZS-Us06K4M6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lox/m;


# direct methods
.method public synthetic constructor <init>(Lox/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/-$$Lambda$m$LqGMnZjxQeJo6MdAqZS-Us06K4M6;->f$0:Lox/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lox/-$$Lambda$m$LqGMnZjxQeJo6MdAqZS-Us06K4M6;->f$0:Lox/m;

    invoke-static {v0}, Lox/m;->lambda$LqGMnZjxQeJo6MdAqZS-Us06K4M6(Lox/m;)Lajs/b;

    move-result-object v0

    return-object v0
.end method
