.class public final synthetic Lqg/-$$Lambda$a$Jb9C5wvMl2caMR_F5vrszHa95e48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laws/m;


# direct methods
.method public synthetic constructor <init>(Laws/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/-$$Lambda$a$Jb9C5wvMl2caMR_F5vrszHa95e48;->f$0:Laws/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lqg/-$$Lambda$a$Jb9C5wvMl2caMR_F5vrszHa95e48;->f$0:Laws/m;

    invoke-static {v0, p1, p2}, Lqg/a;->lambda$Jb9C5wvMl2caMR_F5vrszHa95e48(Laws/m;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
