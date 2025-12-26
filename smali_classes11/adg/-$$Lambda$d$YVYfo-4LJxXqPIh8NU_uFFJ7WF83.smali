.class public final synthetic Ladg/-$$Lambda$d$YVYfo-4LJxXqPIh8NU_uFFJ7WF83;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ladg/d;


# direct methods
.method public synthetic constructor <init>(Ladg/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$YVYfo-4LJxXqPIh8NU_uFFJ7WF83;->f$0:Ladg/d;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ladg/-$$Lambda$d$YVYfo-4LJxXqPIh8NU_uFFJ7WF83;->f$0:Ladg/d;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Ladg/d;->lambda$YVYfo-4LJxXqPIh8NU_uFFJ7WF83(Ladg/d;Ljava/lang/Void;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p1

    return-object p1
.end method
