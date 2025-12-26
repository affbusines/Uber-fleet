.class public final synthetic Lavr/-$$Lambda$c$WXoY_AFn2RiK2OEEH-Sy04RUEpk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lavr/c;

.field private final synthetic f$1:Lna/b;


# direct methods
.method public synthetic constructor <init>(Lavr/c;Lna/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavr/-$$Lambda$c$WXoY_AFn2RiK2OEEH-Sy04RUEpk4;->f$0:Lavr/c;

    iput-object p2, p0, Lavr/-$$Lambda$c$WXoY_AFn2RiK2OEEH-Sy04RUEpk4;->f$1:Lna/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lavr/-$$Lambda$c$WXoY_AFn2RiK2OEEH-Sy04RUEpk4;->f$0:Lavr/c;

    iget-object v1, p0, Lavr/-$$Lambda$c$WXoY_AFn2RiK2OEEH-Sy04RUEpk4;->f$1:Lna/b;

    invoke-static {v0, v1, p1}, Lavr/c;->lambda$WXoY_AFn2RiK2OEEH-Sy04RUEpk4(Lavr/c;Lna/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
