.class public final synthetic Lp/-$$Lambda$h$PyIlzb0jG_9AWjArq113YmQi20c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/h;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/h;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$h$PyIlzb0jG_9AWjArq113YmQi20c2;->f$0:Lp/h;

    iput-object p2, p0, Lp/-$$Lambda$h$PyIlzb0jG_9AWjArq113YmQi20c2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$h$PyIlzb0jG_9AWjArq113YmQi20c2;->f$0:Lp/h;

    iget-object v1, p0, Lp/-$$Lambda$h$PyIlzb0jG_9AWjArq113YmQi20c2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lp/h;->lambda$PyIlzb0jG_9AWjArq113YmQi20c2(Lp/h;Ljava/lang/String;)V

    return-void
.end method
