.class public final synthetic Lafv/-$$Lambda$e$Hkt1TswDQ56juE7eu5XDDGPiGnQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavv/a;


# instance fields
.field private final synthetic f$0:Lafv/q;


# direct methods
.method public synthetic constructor <init>(Lafv/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafv/-$$Lambda$e$Hkt1TswDQ56juE7eu5XDDGPiGnQ9;->f$0:Lafv/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lafv/-$$Lambda$e$Hkt1TswDQ56juE7eu5XDDGPiGnQ9;->f$0:Lafv/q;

    invoke-static {v0}, Lafv/e;->lambda$Hkt1TswDQ56juE7eu5XDDGPiGnQ9(Lafv/q;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
