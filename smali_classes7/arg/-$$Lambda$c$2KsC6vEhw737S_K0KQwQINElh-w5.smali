.class public final synthetic Larg/-$$Lambda$c$2KsC6vEhw737S_K0KQwQINElh-w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg/-$$Lambda$c$2KsC6vEhw737S_K0KQwQINElh-w5;->f$0:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Larg/-$$Lambda$c$2KsC6vEhw737S_K0KQwQINElh-w5;->f$0:Ljava/util/Locale;

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    check-cast p2, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-static {v0, p1, p2}, Larg/c;->lambda$2KsC6vEhw737S_K0KQwQINElh-w5(Ljava/util/Locale;Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/presidio/countrypicker/core/model/Country;)I

    move-result p1

    return p1
.end method
