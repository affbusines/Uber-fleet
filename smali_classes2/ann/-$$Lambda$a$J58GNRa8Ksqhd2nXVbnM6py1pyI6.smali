.class public final synthetic Lann/-$$Lambda$a$J58GNRa8Ksqhd2nXVbnM6py1pyI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lann/a;


# direct methods
.method public synthetic constructor <init>(Lann/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lann/-$$Lambda$a$J58GNRa8Ksqhd2nXVbnM6py1pyI6;->f$0:Lann/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lann/-$$Lambda$a$J58GNRa8Ksqhd2nXVbnM6py1pyI6;->f$0:Lann/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lann/a;->lambda$J58GNRa8Ksqhd2nXVbnM6py1pyI6(Lann/a;Ljava/lang/Boolean;)V

    return-void
.end method
