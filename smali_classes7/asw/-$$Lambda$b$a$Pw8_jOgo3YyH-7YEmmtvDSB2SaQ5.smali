.class public final synthetic Lasw/-$$Lambda$b$a$Pw8_jOgo3YyH-7YEmmtvDSB2SaQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$Pw8_jOgo3YyH-7YEmmtvDSB2SaQ5;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$Pw8_jOgo3YyH-7YEmmtvDSB2SaQ5;->f$0:Lasw/b$a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$Pw8_jOgo3YyH-7YEmmtvDSB2SaQ5(Lasw/b$a;Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
