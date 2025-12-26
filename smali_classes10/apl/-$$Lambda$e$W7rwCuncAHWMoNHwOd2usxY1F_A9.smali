.class public final synthetic Lapl/-$$Lambda$e$W7rwCuncAHWMoNHwOd2usxY1F_A9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Lapl/e;


# direct methods
.method public synthetic constructor <init>(Lapl/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl/-$$Lambda$e$W7rwCuncAHWMoNHwOd2usxY1F_A9;->f$0:Lapl/e;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lapl/-$$Lambda$e$W7rwCuncAHWMoNHwOd2usxY1F_A9;->f$0:Lapl/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lapl/e;->lambda$W7rwCuncAHWMoNHwOd2usxY1F_A9(Lapl/e;Ljava/util/List;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
