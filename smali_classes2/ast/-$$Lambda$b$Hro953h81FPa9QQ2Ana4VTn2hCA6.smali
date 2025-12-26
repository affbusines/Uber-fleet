.class public final synthetic Last/-$$Lambda$b$Hro953h81FPa9QQ2Ana4VTn2hCA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Last/b;

.field private final synthetic f$1:Larj/d;


# direct methods
.method public synthetic constructor <init>(Last/b;Larj/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$b$Hro953h81FPa9QQ2Ana4VTn2hCA6;->f$0:Last/b;

    iput-object p2, p0, Last/-$$Lambda$b$Hro953h81FPa9QQ2Ana4VTn2hCA6;->f$1:Larj/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Last/-$$Lambda$b$Hro953h81FPa9QQ2Ana4VTn2hCA6;->f$0:Last/b;

    iget-object v1, p0, Last/-$$Lambda$b$Hro953h81FPa9QQ2Ana4VTn2hCA6;->f$1:Larj/d;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-static {v0, v1, p1}, Last/b;->lambda$Hro953h81FPa9QQ2Ana4VTn2hCA6(Last/b;Larj/d;Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method
