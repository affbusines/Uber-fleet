.class public final synthetic Lcom/ubercab/presidio/social_auth/app/google/-$$Lambda$a$m5Bm1wY1Y-AVLWKJp48340a3_uA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/social_auth/app/google/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/social_auth/app/google/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/google/-$$Lambda$a$m5Bm1wY1Y-AVLWKJp48340a3_uA6;->f$0:Lcom/ubercab/presidio/social_auth/app/google/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/-$$Lambda$a$m5Bm1wY1Y-AVLWKJp48340a3_uA6;->f$0:Lcom/ubercab/presidio/social_auth/app/google/a;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/d;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/social_auth/app/google/a;->lambda$m5Bm1wY1Y-AVLWKJp48340a3_uA6(Lcom/ubercab/presidio/social_auth/app/google/a;Lcom/google/android/gms/auth/api/signin/d;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
