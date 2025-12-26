.class public final synthetic Ladg/-$$Lambda$d$2-_Aypw63FTXl0aoqbAdpu_K6503;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/f;


# instance fields
.field private final synthetic f$0:Ladg/d;

.field private final synthetic f$1:Lbaj/e;


# direct methods
.method public synthetic constructor <init>(Ladg/d;Lbaj/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$2-_Aypw63FTXl0aoqbAdpu_K6503;->f$0:Ladg/d;

    iput-object p2, p0, Ladg/-$$Lambda$d$2-_Aypw63FTXl0aoqbAdpu_K6503;->f$1:Lbaj/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ladg/-$$Lambda$d$2-_Aypw63FTXl0aoqbAdpu_K6503;->f$0:Ladg/d;

    iget-object v1, p0, Ladg/-$$Lambda$d$2-_Aypw63FTXl0aoqbAdpu_K6503;->f$1:Lbaj/e;

    invoke-static {v0, v1}, Ladg/d;->lambda$2-_Aypw63FTXl0aoqbAdpu_K6503(Ladg/d;Lbaj/e;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method
