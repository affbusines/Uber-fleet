.class public final synthetic Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Yayn4PzLzTzRQuQ0rSxdDO2o09c10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/healthline/core/actions/m;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/healthline/core/actions/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Yayn4PzLzTzRQuQ0rSxdDO2o09c10;->f$0:Lcom/ubercab/healthline/core/actions/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/-$$Lambda$m$Yayn4PzLzTzRQuQ0rSxdDO2o09c10;->f$0:Lcom/ubercab/healthline/core/actions/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ubercab/healthline/core/actions/m;->lambda$Yayn4PzLzTzRQuQ0rSxdDO2o09c10(Lcom/ubercab/healthline/core/actions/m;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
