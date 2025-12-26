.class public final synthetic Lasw/-$$Lambda$b$a$wRRCLlpRWjYsSRDCO2x4Fi-MNP85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/b$a;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$wRRCLlpRWjYsSRDCO2x4Fi-MNP85;->f$0:Lasw/b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$wRRCLlpRWjYsSRDCO2x4Fi-MNP85;->f$0:Lasw/b$a;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lasw/b$a;->lambda$wRRCLlpRWjYsSRDCO2x4Fi-MNP85(Lasw/b$a;Lvi/r;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
