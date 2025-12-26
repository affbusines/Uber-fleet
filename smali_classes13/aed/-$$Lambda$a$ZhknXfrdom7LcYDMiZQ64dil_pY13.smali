.class public final synthetic Laed/-$$Lambda$a$ZhknXfrdom7LcYDMiZQ64dil_pY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laed/a;

.field private final synthetic f$1:Labi/a;


# direct methods
.method public synthetic constructor <init>(Laed/a;Labi/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed/-$$Lambda$a$ZhknXfrdom7LcYDMiZQ64dil_pY13;->f$0:Laed/a;

    iput-object p2, p0, Laed/-$$Lambda$a$ZhknXfrdom7LcYDMiZQ64dil_pY13;->f$1:Labi/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laed/-$$Lambda$a$ZhknXfrdom7LcYDMiZQ64dil_pY13;->f$0:Laed/a;

    iget-object v1, p0, Laed/-$$Lambda$a$ZhknXfrdom7LcYDMiZQ64dil_pY13;->f$1:Labi/a;

    check-cast p1, Labi/d;

    invoke-static {v0, v1, p1}, Laed/a;->lambda$ZhknXfrdom7LcYDMiZQ64dil_pY13(Laed/a;Labi/a;Labi/d;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
