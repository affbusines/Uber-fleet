.class public final synthetic Laiy/-$$Lambda$b$Ge9JyC3SdBxqGMYGP10B8UjGv8c5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laiy/b;


# direct methods
.method public synthetic constructor <init>(Laiy/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiy/-$$Lambda$b$Ge9JyC3SdBxqGMYGP10B8UjGv8c5;->f$0:Laiy/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laiy/-$$Lambda$b$Ge9JyC3SdBxqGMYGP10B8UjGv8c5;->f$0:Laiy/b;

    check-cast p1, Lauo/g;

    invoke-static {v0, p1}, Laiy/b;->lambda$Ge9JyC3SdBxqGMYGP10B8UjGv8c5(Laiy/b;Lauo/g;)Laiy/c$a$a;

    move-result-object p1

    return-object p1
.end method
