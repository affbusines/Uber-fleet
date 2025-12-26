.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$h$fmBXIIev4-UGEeyjZ3jz8-F6pAM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/consent/h;

.field private final synthetic f$1:Lcom/ubercab/presidio/consent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/consent/h;Lcom/ubercab/presidio/consent/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$h$fmBXIIev4-UGEeyjZ3jz8-F6pAM8;->f$0:Lcom/ubercab/presidio/consent/h;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/-$$Lambda$h$fmBXIIev4-UGEeyjZ3jz8-F6pAM8;->f$1:Lcom/ubercab/presidio/consent/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/consent/-$$Lambda$h$fmBXIIev4-UGEeyjZ3jz8-F6pAM8;->f$0:Lcom/ubercab/presidio/consent/h;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$h$fmBXIIev4-UGEeyjZ3jz8-F6pAM8;->f$1:Lcom/ubercab/presidio/consent/c;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/ubercab/presidio/consent/h;->lambda$fmBXIIev4-UGEeyjZ3jz8-F6pAM8(Lcom/ubercab/presidio/consent/h;Lcom/ubercab/presidio/consent/c;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/presidio/consent/g;

    move-result-object p1

    return-object p1
.end method
