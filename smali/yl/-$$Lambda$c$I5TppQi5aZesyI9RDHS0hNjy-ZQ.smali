.class public final synthetic Lyl/-$$Lambda$c$I5TppQi5aZesyI9RDHS0hNjy-ZQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/-$$Lambda$c$I5TppQi5aZesyI9RDHS0hNjy-ZQ;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lyl/-$$Lambda$c$I5TppQi5aZesyI9RDHS0hNjy-ZQ;->f$0:Ljava/lang/String;

    check-cast p1, [B

    invoke-static {v0, p1}, Lyl/c;->lambda$I5TppQi5aZesyI9RDHS0hNjy-ZQ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
