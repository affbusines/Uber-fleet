.class public final synthetic Lug/-$$Lambda$h$Mter929zLNI3jJuXOAzbDyhlLdo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lug/h;

.field private final synthetic f$1:Lug/i$a;


# direct methods
.method public synthetic constructor <init>(Lug/h;Lug/i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$h$Mter929zLNI3jJuXOAzbDyhlLdo6;->f$0:Lug/h;

    iput-object p2, p0, Lug/-$$Lambda$h$Mter929zLNI3jJuXOAzbDyhlLdo6;->f$1:Lug/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lug/-$$Lambda$h$Mter929zLNI3jJuXOAzbDyhlLdo6;->f$0:Lug/h;

    iget-object v1, p0, Lug/-$$Lambda$h$Mter929zLNI3jJuXOAzbDyhlLdo6;->f$1:Lug/i$a;

    invoke-static {v0, v1}, Lug/h;->lambda$Mter929zLNI3jJuXOAzbDyhlLdo6(Lug/h;Lug/i$a;)V

    return-void
.end method
