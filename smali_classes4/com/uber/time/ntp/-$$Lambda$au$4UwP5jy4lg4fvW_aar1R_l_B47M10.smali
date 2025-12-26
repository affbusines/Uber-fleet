.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$au$4UwP5jy4lg4fvW_aar1R_l_B47M10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/au;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/au;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$au$4UwP5jy4lg4fvW_aar1R_l_B47M10;->f$0:Lcom/uber/time/ntp/au;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$au$4UwP5jy4lg4fvW_aar1R_l_B47M10;->f$0:Lcom/uber/time/ntp/au;

    check-cast p1, Lcom/uber/time/ntp/t;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/au;->lambda$4UwP5jy4lg4fvW_aar1R_l_B47M10(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/t;)Z

    move-result p1

    return p1
.end method
