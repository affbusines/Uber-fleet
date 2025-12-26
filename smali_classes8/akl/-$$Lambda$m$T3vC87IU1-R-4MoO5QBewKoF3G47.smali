.class public final synthetic Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lakl/m;

.field private final synthetic f$1:Ljava/util/function/Consumer;

.field private final synthetic f$2:Lakl/ak;

.field private final synthetic f$3:Lcom/ubercab/android/map/cb;

.field private final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lakl/m;Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$0:Lakl/m;

    iput-object p2, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$1:Ljava/util/function/Consumer;

    iput-object p3, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$2:Lakl/ak;

    iput-object p4, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$3:Lcom/ubercab/android/map/cb;

    iput-object p5, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$0:Lakl/m;

    iget-object v1, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$1:Ljava/util/function/Consumer;

    iget-object v2, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$2:Lakl/ak;

    iget-object v3, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$3:Lcom/ubercab/android/map/cb;

    iget-object v4, p0, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lakl/y;

    invoke-static/range {v0 .. v5}, Lakl/m;->lambda$T3vC87IU1-R-4MoO5QBewKoF3G47(Lakl/m;Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lakl/y;)V

    return-void
.end method
