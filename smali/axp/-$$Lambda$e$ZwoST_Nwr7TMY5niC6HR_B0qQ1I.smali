.class public final synthetic Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field private final synthetic f$0:Laxj/ap;

.field private final synthetic f$1:Lawj/g;

.field private final synthetic f$2:Laws/m;


# direct methods
.method public synthetic constructor <init>(Laxj/ap;Lawj/g;Laws/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;->f$0:Laxj/ap;

    iput-object p2, p0, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;->f$1:Lawj/g;

    iput-object p3, p0, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;->f$2:Laws/m;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5

    iget-object v0, p0, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;->f$0:Laxj/ap;

    iget-object v1, p0, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;->f$1:Lawj/g;

    iget-object v2, p0, Laxp/-$$Lambda$e$ZwoST_Nwr7TMY5niC6HR_B0qQ1I;->f$2:Laws/m;

    invoke-static {v0, v1, v2, p1}, Laxp/e;->lambda$ZwoST_Nwr7TMY5niC6HR_B0qQ1I(Laxj/ap;Lawj/g;Laws/m;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
