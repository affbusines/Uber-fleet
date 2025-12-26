.class public final synthetic Lawi/-$$Lambda$b$ip45uH9fjmG9PyQauFQnl6assMs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:[Laws/b;


# direct methods
.method public synthetic constructor <init>([Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi/-$$Lambda$b$ip45uH9fjmG9PyQauFQnl6assMs;->f$0:[Laws/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lawi/-$$Lambda$b$ip45uH9fjmG9PyQauFQnl6assMs;->f$0:[Laws/b;

    invoke-static {v0, p1, p2}, Lawi/b;->lambda$ip45uH9fjmG9PyQauFQnl6assMs([Laws/b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
