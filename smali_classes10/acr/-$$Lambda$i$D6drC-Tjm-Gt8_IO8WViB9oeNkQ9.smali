.class public final synthetic Lacr/-$$Lambda$i$D6drC-Tjm-Gt8_IO8WViB9oeNkQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacr/i;


# direct methods
.method public synthetic constructor <init>(Lacr/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacr/-$$Lambda$i$D6drC-Tjm-Gt8_IO8WViB9oeNkQ9;->f$0:Lacr/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lacr/-$$Lambda$i$D6drC-Tjm-Gt8_IO8WViB9oeNkQ9;->f$0:Lacr/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lacr/i;->lambda$D6drC-Tjm-Gt8_IO8WViB9oeNkQ9(Lacr/i;Ljava/lang/Throwable;)Lacr/d;

    move-result-object p1

    return-object p1
.end method
