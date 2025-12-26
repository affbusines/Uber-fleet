.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$ILbKwzBtVrPIHzAVwCzZTglLWY813;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/profiles/profile_toggle/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/profiles/profile_toggle/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$ILbKwzBtVrPIHzAVwCzZTglLWY813;->f$0:Lcom/ubercab/profiles/profile_toggle/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$d$ILbKwzBtVrPIHzAVwCzZTglLWY813;->f$0:Lcom/ubercab/profiles/profile_toggle/d;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/ubercab/profiles/profile_toggle/d;->lambda$ILbKwzBtVrPIHzAVwCzZTglLWY813(Lcom/ubercab/profiles/profile_toggle/d;Lcom/google/common/base/Optional;)V

    return-void
.end method
