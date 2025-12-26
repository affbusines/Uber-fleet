.class public final synthetic Lcom/ubercab/fleet_legal_terms/-$$Lambda$a$a$CEKNIej6_8lpf6ruoJ2rMmHJoUU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_legal_terms/a$a;

.field private final synthetic f$1:Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_legal_terms/a$a;Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/-$$Lambda$a$a$CEKNIej6_8lpf6ruoJ2rMmHJoUU5;->f$0:Lcom/ubercab/fleet_legal_terms/a$a;

    iput-object p2, p0, Lcom/ubercab/fleet_legal_terms/-$$Lambda$a$a$CEKNIej6_8lpf6ruoJ2rMmHJoUU5;->f$1:Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/-$$Lambda$a$a$CEKNIej6_8lpf6ruoJ2rMmHJoUU5;->f$0:Lcom/ubercab/fleet_legal_terms/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/-$$Lambda$a$a$CEKNIej6_8lpf6ruoJ2rMmHJoUU5;->f$1:Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_legal_terms/a$a;->lambda$CEKNIej6_8lpf6ruoJ2rMmHJoUU5(Lcom/ubercab/fleet_legal_terms/a$a;Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;Lawf/aa;)V

    return-void
.end method
