.class public final synthetic Latg/-$$Lambda$b$1veWB1MOGm2drdQ4i0U_EqCIWhw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laaz/h;


# direct methods
.method public synthetic constructor <init>(Laaz/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$b$1veWB1MOGm2drdQ4i0U_EqCIWhw4;->f$0:Laaz/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$b$1veWB1MOGm2drdQ4i0U_EqCIWhw4;->f$0:Laaz/h;

    check-cast p1, Laaz/o;

    invoke-static {v0, p1}, Latg/b;->lambda$1veWB1MOGm2drdQ4i0U_EqCIWhw4(Laaz/h;Laaz/o;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
