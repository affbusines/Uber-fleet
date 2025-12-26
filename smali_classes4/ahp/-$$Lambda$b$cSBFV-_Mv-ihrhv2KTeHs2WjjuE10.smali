.class public final synthetic Lahp/-$$Lambda$b$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahp/b;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lahp/b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahp/-$$Lambda$b$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10;->f$0:Lahp/b;

    iput-object p2, p0, Lahp/-$$Lambda$b$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lahp/-$$Lambda$b$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10;->f$0:Lahp/b;

    iget-object v1, p0, Lahp/-$$Lambda$b$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lahp/b;->lambda$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10(Lahp/b;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
