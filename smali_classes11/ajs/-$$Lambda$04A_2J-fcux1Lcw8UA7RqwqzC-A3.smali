.class public final synthetic Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# instance fields
.field private final synthetic f$0:Lajt/d;


# direct methods
.method public synthetic constructor <init>(Lajt/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;->f$0:Lajt/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lajs/-$$Lambda$04A_2J-fcux1Lcw8UA7RqwqzC-A3;->f$0:Lajt/d;

    invoke-interface {v0, p1}, Lajt/d;->test(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
