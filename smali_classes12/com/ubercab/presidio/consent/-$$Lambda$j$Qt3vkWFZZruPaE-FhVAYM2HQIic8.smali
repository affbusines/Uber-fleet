.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/consent/j;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/consent/j;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;->f$0:Lcom/ubercab/presidio/consent/j;

    iput-boolean p2, p0, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;->f$1:Z

    iput-object p3, p0, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;->f$0:Lcom/ubercab/presidio/consent/j;

    iget-boolean v1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;->f$1:Z

    iget-object v2, p0, Lcom/ubercab/presidio/consent/-$$Lambda$j$Qt3vkWFZZruPaE-FhVAYM2HQIic8;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/consent/j;->lambda$Qt3vkWFZZruPaE-FhVAYM2HQIic8(Lcom/ubercab/presidio/consent/j;ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
