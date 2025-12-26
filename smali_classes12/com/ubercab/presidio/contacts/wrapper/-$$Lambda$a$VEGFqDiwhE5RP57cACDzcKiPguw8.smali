.class public final synthetic Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$VEGFqDiwhE5RP57cACDzcKiPguw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/contacts/wrapper/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/contacts/wrapper/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$VEGFqDiwhE5RP57cACDzcKiPguw8;->f$0:Lcom/ubercab/presidio/contacts/wrapper/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/-$$Lambda$a$VEGFqDiwhE5RP57cACDzcKiPguw8;->f$0:Lcom/ubercab/presidio/contacts/wrapper/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/contacts/wrapper/a;->lambda$VEGFqDiwhE5RP57cACDzcKiPguw8(Lcom/ubercab/presidio/contacts/wrapper/a;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
