.class public final synthetic Latr/-$$Lambda$a$VSaTAmRN_dyS757I-cX6kPDi_6o6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latr/a;

.field private final synthetic f$1:Latr/a$a;


# direct methods
.method public synthetic constructor <init>(Latr/a;Latr/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr/-$$Lambda$a$VSaTAmRN_dyS757I-cX6kPDi_6o6;->f$0:Latr/a;

    iput-object p2, p0, Latr/-$$Lambda$a$VSaTAmRN_dyS757I-cX6kPDi_6o6;->f$1:Latr/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Latr/-$$Lambda$a$VSaTAmRN_dyS757I-cX6kPDi_6o6;->f$0:Latr/a;

    iget-object v1, p0, Latr/-$$Lambda$a$VSaTAmRN_dyS757I-cX6kPDi_6o6;->f$1:Latr/a$a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Latr/a;->lambda$VSaTAmRN_dyS757I-cX6kPDi_6o6(Latr/a;Latr/a$a;Lawf/aa;)V

    return-void
.end method
