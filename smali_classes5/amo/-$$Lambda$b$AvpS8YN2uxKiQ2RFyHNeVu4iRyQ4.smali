.class public final synthetic Lamo/-$$Lambda$b$AvpS8YN2uxKiQ2RFyHNeVu4iRyQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamo/b;


# direct methods
.method public synthetic constructor <init>(Lamo/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamo/-$$Lambda$b$AvpS8YN2uxKiQ2RFyHNeVu4iRyQ4;->f$0:Lamo/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lamo/-$$Lambda$b$AvpS8YN2uxKiQ2RFyHNeVu4iRyQ4;->f$0:Lamo/b;

    check-cast p1, Lals/c;

    invoke-static {v0, p1}, Lamo/b;->lambda$AvpS8YN2uxKiQ2RFyHNeVu4iRyQ4(Lamo/b;Lals/c;)V

    return-void
.end method
