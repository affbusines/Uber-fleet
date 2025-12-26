.class public final synthetic Lani/-$$Lambda$b$6r_E5nBcwDaKorp95dH-JpUKV8w6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lani/b;


# direct methods
.method public synthetic constructor <init>(Lani/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani/-$$Lambda$b$6r_E5nBcwDaKorp95dH-JpUKV8w6;->f$0:Lani/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lani/-$$Lambda$b$6r_E5nBcwDaKorp95dH-JpUKV8w6;->f$0:Lani/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lani/b;->lambda$6r_E5nBcwDaKorp95dH-JpUKV8w6(Lani/b;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
